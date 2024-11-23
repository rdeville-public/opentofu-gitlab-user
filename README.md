<!-- BEGIN DOTGIT-SYNC BLOCK MANAGED -->
# 👋 Welcome to OpenTofu Module Gitlab User

<center>

> ⚠️ IMPORTANT !
>
> Main repo is on [framagit.org](https://framagit.org/rdeville-public/opentofu/github-user).
>
> On other online git platforms, they are just mirror of the main repo.
>
> Any issues, pull/merge requests, etc., might not be considered on those other
> platforms.

</center>

---

<center>

[![Licenses: (MIT OR BEERWARE)][license_badge]][license_url]
[![Changelog][changelog_badge]][changelog_badge_url]
[![Build][build_badge]][build_badge_url]
[![Release][release_badge]][release_badge_url]

</center>

[build_badge]: https://framagit.org/rdeville-public/opentofu/github-user/badges/main/pipeline.svg
[build_badge_url]: https://framagit.org/rdeville-public/opentofu/github-user/-/commits/main
[release_badge]: https://framagit.org/rdeville-public/opentofu/github-user/-/badges/release.svg
[release_badge_url]: https://framagit.org/rdeville-public/opentofu/github-user/-/releases/
[license_badge]: https://img.shields.io/badge/Licenses-MIT%20OR%20BEERWARE-blue
[license_url]: https://framagit.org/rdeville-public/opentofu/github-user/blob/main/LICENSE
[changelog_badge]: https://img.shields.io/badge/Changelog-Python%20Semantic%20Release-yellow
[changelog_badge_url]: https://github.com/python-semantic-release/python-semantic-release

OpenTofu modules allowing to manage gitlab user configuration.

---
<!-- BEGIN DOTGIT-SYNC BLOCK EXCLUDED CUSTOM_README -->
<!-- YOU CAN REPLACE THIS COMMENT AND PUT CUSTOM CONTENT HERE -->
<!-- YOUR CUSTOM CONTENT WILL NOT BE OVERRIDDEN -->
## 📌 Prerequisites

## ⚙️ Install

## 🚀 Usage

## ✅ Run tests

<!-- END DOTGIT-SYNC BLOCK EXCLUDED CUSTOM_README -->
## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check [issues page][issues_pages].

You can also take a look at the [CONTRIBUTING.md][contributing].

[issues_pages]: https://framagit.org/rdeville-public/opentofu/github-user/-/issues
[contributing]: https://framagit.org/rdeville-public/opentofu/github-user/blob/main/CONTRIBUTING.md

## 👤 Maintainers

* 📧 [**Romain Deville** \<code@romaindeville.fr\>](mailto:code@romaindeville.fr)
  * Website: [https://romaindeville.fr](https://romaindeville.fr)
  * Github: [@rdeville](https://github.com/rdeville)
  * Gitlab: [@r.deville](https://gitlab.com/r.deville)
  * Framagit: [@rdeville](https://framagit.org/rdeville)

## 📝 License

Copyright © 2024 [Romain Deville](code@romaindeville.fr)

This project is under following licenses (**OR**) :

* [MIT][main_license]
* [BEERWARE][beerware_license]

[main_license]: https://framagit.org/rdeville-public/opentofu/github-user/blob/main/LICENSE
[beerware_license]: https://framagit.org/rdeville-public/opentofu/github-user/blob/main/LICENSE.BEERWARE
<!-- END DOTGIT-SYNC BLOCK MANAGED -->

<!-- BEGIN TF-DOCS -->
## ⚙️ Module Content

<details><summary>Click to reveal</summary>

### Table of Content

* [Requirements](#requirements)
* [Resources](#resources)
  * [Optional Inputs](#optional-inputs)

### Requirements

* [gitlab](https://search.opentofu.org/provider/gitlabhq/gitlab/):
  `~>16.0`

### Data Sources

* [data.gitlab_current_user.this](https://registry.terraform.io/providers/gitlabhq/gitlab/latest/docs/data-sources/current_user)
  >
* [data.gitlab_users.current_user](https://registry.terraform.io/providers/gitlabhq/gitlab/latest/docs/data-sources/users)
  >

### Resources

* [resource.gitlab_personal_access_token.this](https://registry.terraform.io/providers/gitlabhq/gitlab/latest/docs/resources/personal_access_token)
  >
* [resource.gitlab_user_gpgkey.this](https://registry.terraform.io/providers/gitlabhq/gitlab/latest/docs/resources/user_gpgkey)
  >
* [resource.gitlab_user_sshkey.this](https://registry.terraform.io/providers/gitlabhq/gitlab/latest/docs/resources/user_sshkey)
  >

<!-- markdownlint-capture -->

<!-- markdownlint-disable -->
### Optional Inputs

* [user_gpgkeys](#user_gpgkeys)
* [user_sshkeys](#user_sshkeys)
* [user_access_tokens](#user_access_tokens)


#### `user_gpgkeys`


<details style="width: 100%;display: inline-block">
  <summary>Type & Default</summary>
  <div style="height: 1em"></div>
  <div style="width:64%; float:left;">
  <p style="border-bottom: 1px solid #333333;">Type</p>

  ```hcl
  map(string)
  ```

  </div>
  <div style="width:34%;float:right;">
  <p style="border-bottom: 1px solid #333333;">Default</p>

  ```hcl
  {}
  ```

  </div>
</details>

#### `user_sshkeys`


<details style="width: 100%;display: inline-block">
  <summary>Type & Default</summary>
  <div style="height: 1em"></div>
  <div style="width:64%; float:left;">
  <p style="border-bottom: 1px solid #333333;">Type</p>

  ```hcl
  map(object({
    key        = string,
    expires_at = string
  }))
  ```

  </div>
  <div style="width:34%;float:right;">
  <p style="border-bottom: 1px solid #333333;">Default</p>

  ```hcl
  {}
  ```

  </div>
</details>

#### `user_access_tokens`


<details style="width: 100%;display: inline-block">
  <summary>Type & Default</summary>
  <div style="height: 1em"></div>
  <div style="width:64%; float:left;">
  <p style="border-bottom: 1px solid #333333;">Type</p>

  ```hcl
  map(object({
    expires_at = string
    scopes     = list(string)
  }))
  ```

  </div>
  <div style="width:34%;float:right;">
  <p style="border-bottom: 1px solid #333333;">Default</p>

  ```hcl
  {}
  ```

  </div>
</details>
<!-- markdownlint-restore -->

</details>

<!-- END TF-DOCS -->
