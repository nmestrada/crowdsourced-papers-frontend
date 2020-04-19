# Contributing

Hi, thanks for volunteering to help build the COVID Science Engine. We are in the early stages of this project and all contributions are very welcome! ❤️

## How you can help
There are lots of ways you can help. For example:

- Adding tests, documentation, or improving our build pipeline
- Discussing how to solve open issues, or adding context to make them easier to work on
- Designing and building new features
- Reviewing code and supporting other contributors
- Fixing or reporting bugs

A good place to start is by looking at the issues tagged with [good first issue](https://github.com/COVID-science-engine/crowdsourced-papers-prototype/issues?q=is%3Aopen+is%3Aissue+label%3A%22good+first+issue%22).
These should be written in a way that doesn't assume a lot of knowledge of the platform. If anything is unclear, please ask 🙂

Also, issues tagged with [help wanted](https://github.com/COVID-science-engine/crowdsourced-papers-prototype/labels/help%20wanted) are ones where we would benefit from extra feedback or expertise.

Please note we have a [code of conduct](CODE_OF_CONDUCT.md), please follow it in all your interactions with the project.

## Reporting issues
You can report issues using one of these templates:
- [Bug report](https://github.com/COVID-science-engine/crowdsourced-papers-prototype/issues/new?assignees=&labels=&template=bug_report.md&title=)
- [Feature request](https://github.com/COVID-science-engine/crowdsourced-papers-prototype/issues/new?assignees=&labels=&template=feature_request.md&title=)

## Starting work on an issue
Please let us know when you are starting work on an issue by adding a comment saying you are working on it and setting yourself as the assignee in the right hand menu.
This is to ensure that multiple contributors don't work on the same thing without knowing about it.

It's fine to work on something that is not tracked in an issue yet. However, if it's a non-trivial change, then please [open an issue](https://github.com/COVID-science-engine/crowdsourced-papers-prototype/issues/new/choose) to let us know before you start.

## Running the app
To run the app locally, follow the [Developer Setup](https://github.com/COVID-science-engine/crowdsourced-papers-prototype#developer-setup) instructions in the README. If these instructions don't work for you, please raise a [bug report](https://github.com/COVID-science-engine/crowdsourced-papers-prototype/issues/new?assignees=&labels=&template=bug_report.md&title=Problem%20with%20developer%20setup).

## Design
The design for the website can be viewed at https://www.figma.com/file/RtHSp2qSI9TJfzxjRmLCOj/Covid-Science-Engine---Design-System

[Ask on discord](https://discord.gg/V6kzVAS) if you need edit access to this.

We have not implemented all of these designs yet, but we're working on it.

To simplify the frontend development, we're using the [TailwindCSS framework](https://tailwindcss.com/), and we have been intentionally keeping the layout quite similar to [HelpWithCovid](https://github.com/helpwithcovid/covid-volunteers) so that we can reuse some of their code.

## Pull Request Process

1. If you are new to github, have a look at their documentation on [creating a pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request)
2. Raise a pull request any time you have some code that you want feedback on, even if it's not finished. Create it as a [draft pull request](https://github.blog/2019-02-14-introducing-draft-pull-requests/) if it's not ready to be merged it.
3. When you raise an issue, Github Actions will automatically run tests on your branch (we're still working on the actual tests). The tests must pass before we can merge the code.
4. The pull request will be merged once someone has reviewed and approved it
5. The reviewer should discuss any changes that should be made before merging. This may include optional suggestions that are left up to the author. Please ask if it's not clear which suggestions are required or not.

## Reviewing, merging, deploying

Everyone is encouraged to review any pull request, even if you are not a maintainer. If you are reviewing, please be welcoming and pay extra attention to the [code of conduct](CODE_OF_CONDUCT.md).

Only maintainers can merge into the master branch. If you want to take on this role, let us know in the [Discord](https://discord.gg/V6kzVAS) chat. We would like to have a few people with this role so the project is not dependent on one or two people.

Whenever changes are merged into master, there is an automatic deployment to Heroku. If for any reason this breaks the website, you should [revert the pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/reverting-a-pull-request) and let the author know. 
   
## Roadmap
The basic problem we are trying to solve is:

> As a researcher working on a COVID related project
> I want to have a have easy access to relevant biomedical literature
> So I can complete my project faster
>
> This means
> - All relevant papers are on the same platform (Manual submission)
> - I know that the platform exists
> - I can find specific papers quick
> - I can view or download the paper in way that works for me
> - Others have already uploaded papers

 The [MVP project board](https://github.com/COVID-science-engine/crowdsourced-papers-prototype/projects/1) is tracking the issues we need to complete
 in order to launch the initial version of the website. In the meantime we just have a fully [static version of the website](http://www.c19science.com/) live.
 
 ## Relevant external links
- [Discord](https://discord.gg/V6kzVAS)
- [Figma Designs](https://www.figma.com/file/RtHSp2qSI9TJfzxjRmLCOj/Covid-Science-Engine---Design-System)
- [Frontend Roadmap document](https://docs.google.com/document/d/1CT06S0b6KvHmLl06i5CAFwRJWvJiwJXy6WuQFcSeuiU/edit?usp=sharing)
