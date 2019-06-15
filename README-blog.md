# Pulumi Blog Notes

When publishing new content under `/content/blog` there are a few things to
keep in mind.

## Post Checklist

Before posting, verify the following things.

### Post Front Matter

Post metadata is important so that the page shows up correctly in search
results and has the right metadata markings.

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
- `description`, the XX word description.
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

