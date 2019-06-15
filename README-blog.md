# Pulumi Blog Notes

When publishing new content under `/content/blog` there are a few things to
keep in mind.

## Post Checklist

Before posting, verify the following things.

### Post Front Matter

Post metadata is important so that the page shows up correctly in search
results and has the right metadata markings.

Tool that might help: https://wordcounter.net/

- `title`, the XX word max title for the post.
  - Is the title short and descriptive? Max XX chars, XX words
- `authors`, the 1 or more people wuo authored the post.
  - A page can have multiple authors, do we have an avatar image, name, and
    social icons for them?
  - If it is the first time the person has posted (e.g. a guest post or new
    team member), you'll need to add a new file under `/data/team/team/`.
    - If they aren't a current Pulumi employee, be sure to set the `status`
      attribute to `guest`.
- `tags`, the 1 - 4 topics the post is related to.
  - A post should be associated with relevant tags.
  - **Do not** create new tags without first consulting Nishi.
- `summary`, the XX word summary. (For blog posts, use this **instead** of `meta_desc`.)
  - The description is used to summarize the post in lists, RSS, and for
    search engine results. So be intentional about keeping it concise, but
    also clear enough to explain what the post is about.
  - The description is also a key part of SEO, so if the post is about a
    specific product, tool, or library be sure to name it in the description.
- `meta_image` (optional), an image to associate with the post.
  - It is recommended you have some graphic image in a post. That image is what
    shows up in search results, Slack and Twitter when shared, etc.
  - Guidelines for image size...
  - It is **strongly** encouraged to put the image with the post, and then use
    a relative link. So the front matter value is `RELATIVE_TO_POST/slick-image.png`.

### Content Formatting

The post content is in Markdown, but for best results try to follow some conventions.

- Text, try to wrap text around 100 characters.
  - When dealing with Markdown -- the useful hybrid between raw text and code, it is
    easier to review and edit text if it is formatted to be easily read within an
    editor. So try to split text at a natural place around 100 characters if possible.
- Unicode is AOK.
  - Feel free to use emoji and other punctionation marks outside of the ASCII
    character set. (But keep the directory names for the `index.md` files simple.)
  - Prefer to use the proper em-dash (`—`) instead of two dashes (`--`).
  - The occasional emoji is also welcome, 😃🍹encouraged.
- Automatic conversion will be done for some elements.
  - `...` will be replaced with `…` automatically.
- Feel free to do what seems most natural when dealing with long links, code blocks
    etc.
- Headers, start with `##`
  - When creating headers within the blog post, start with `<h2>` elements, since the post's title
    will be given the `<h1>`.
- Code blocks, prefer `"```"`
  - There are several ways you can format code blocks within Markdown: surrounding the text with
    three tick marks (`"```"`), indenting the content block by spaces, or using the
    `{{< highlight lang-X >}}` shortcode. Stick with using the three tick marks if possible.
- Images should sit along side the post
  - Put image content along with the blog post. For example, referenced with:

## Content

- When referencing other posts, use the `{{< relref "previous-post-title" >}}` shortcode.
- For other pages, use `ref` such as the link `[contact us]({{< /contact >}})`.

For an example of when to use one or the other, consider:

```markdown
scenarios, and are excited to share what we've been up to. You can
[dive right in here]({{< ref "/docs/quickstart/kubernetes" >}}) and
look at some
[powerful things Pulumi enables here]({{< relref "program-kubernetes-with-11-cloud-native-pulumi-pearls" >}}).
```
