



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>vim-distinguished/distinguished.vim at develop · Lokaltog/vim-distinguished</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Lokaltog/vim-distinguished" name="twitter:title" /><meta content="vim-distinguished - A dark vim color scheme for 256-color terminals. Not maintained as I&amp;#39;ve switched to emacs. Emacs version available at https://github.com/Lokaltog/distinguished-theme." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/78438?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/78438?v=3&amp;s=400" property="og:image" /><meta content="Lokaltog/vim-distinguished" property="og:title" /><meta content="https://github.com/Lokaltog/vim-distinguished" property="og:url" /><meta content="vim-distinguished - A dark vim color scheme for 256-color terminals. Not maintained as I&#39;ve switched to emacs. Emacs version available at https://github.com/Lokaltog/distinguished-theme." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="6A5B8179:1AF9:DB9BA:54788FD1" name="octolytics-dimension-request_id" /><meta content="3466373" name="octolytics-actor-id" /><meta content="Xoozi" name="octolytics-actor-login" /><meta content="32adc10086f3354cb2b93c537488137fabd0ba6ad62778ad3d1b6524abd91c57" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="0YX7xFvV+08HXDOgX1Ia2vvhs8EYODH0VL+v1pFD6CByJCAsRoKB9KRdcgtWZgO/K6eQc/ae01P7B6QkaLbDJA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-5561576deeeba73b1c76a1de3c562f5d65ee6ea990aa632c3b75c3a7c811ea3a.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-8b922a51411bd139fd6c83861e8c0a4568e7192869563d83ffadaca58d30b0b0.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="c6a043219df23a1afa78b000b431ed8b">

      
  <meta name="description" content="vim-distinguished - A dark vim color scheme for 256-color terminals. Not maintained as I&#39;ve switched to emacs. Emacs version available at https://github.com/Lokaltog/distinguished-theme.">
  <meta name="go-import" content="github.com/Lokaltog/vim-distinguished git https://github.com/Lokaltog/vim-distinguished.git">

  <meta content="78438" name="octolytics-dimension-user_id" /><meta content="Lokaltog" name="octolytics-dimension-user_login" /><meta content="1541039" name="octolytics-dimension-repository_id" /><meta content="Lokaltog/vim-distinguished" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1541039" name="octolytics-dimension-repository_network_root_id" /><meta content="Lokaltog/vim-distinguished" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Lokaltog/vim-distinguished/commits/develop.atom" rel="alternate" title="Recent Commits to vim-distinguished:develop" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/Lokaltog/vim-distinguished/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/Lokaltog/vim-distinguished/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/Xoozi" data-ga-click="Header, go to profile, text:username">
      <img alt="Xoozi" class="avatar" data-user="3466373" height="20" src="https://avatars1.githubusercontent.com/u/3466373?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">Xoozi</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="Lokaltog/vim-distinguished">This repository</span>
    </li>
      <li>
        <a href="/Lokaltog/vim-distinguished/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="a9ozg1tZJWDaRoCXMUkOQErZ4eWl8r9vwtsTDEc9s6kBJ3bUnDmCTrHpy9BAAqkR4CM75K3EUYtRs3XOUF6kLA==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="zZaXFopHf965gV6VAoWRerzUTr9NBKbFRrfbTHB0CtF9hXYWCBx/z+wskyyiGVT0gTntd8FJFuM8YJoKktmh3A==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1541039" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/Lokaltog/vim-distinguished/watchers">
        6
      </a>
      <a href="/Lokaltog/vim-distinguished/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/Lokaltog/vim-distinguished/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="j4Vhw+ChcrlS8GkKBHgA7I83KIHjhqa441UAK+Li3h1K1gpl+tT9Hsun6Jv9UnFW2vSSkmq9Fvf822tYT6jNtg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar Lokaltog/vim-distinguished">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/Lokaltog/vim-distinguished/stargazers">
          119
        </a>
</form>
    <form accept-charset="UTF-8" action="/Lokaltog/vim-distinguished/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="66TvyLttYLmDuR1G4ItZsSQbTCHYkKwqrj2IjXW9L/ZPpZkMC9+slOc11pnlUHG782jVStMbums0Eehsw71cXA==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star Lokaltog/vim-distinguished">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/Lokaltog/vim-distinguished/stargazers">
          119
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/Lokaltog/vim-distinguished/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of Lokaltog/vim-distinguished to your account" aria-label="Fork your own copy of Lokaltog/vim-distinguished to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/Lokaltog/vim-distinguished/network" class="social-count">165</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Lokaltog" class="url fn" itemprop="url" rel="author"><span itemprop="title">Lokaltog</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Lokaltog/vim-distinguished" class="js-current-repository" data-pjax="#js-repo-pjax-container">vim-distinguished</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/Lokaltog/vim-distinguished/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/Lokaltog/vim-distinguished" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Lokaltog/vim-distinguished">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/Lokaltog/vim-distinguished/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Lokaltog/vim-distinguished/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/Lokaltog/vim-distinguished/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /Lokaltog/vim-distinguished/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/Lokaltog/vim-distinguished/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /Lokaltog/vim-distinguished/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/Lokaltog/vim-distinguished/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /Lokaltog/vim-distinguished/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/Lokaltog/vim-distinguished.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Lokaltog/vim-distinguished.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="git@github.com:Lokaltog/vim-distinguished.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:Lokaltog/vim-distinguished.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/Lokaltog/vim-distinguished" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Lokaltog/vim-distinguished" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save Lokaltog/vim-distinguished to your computer and use it in GitHub Desktop." aria-label="Save Lokaltog/vim-distinguished to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/Lokaltog/vim-distinguished/archive/develop.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of Lokaltog/vim-distinguished as a zip file"
                   title="Download the contents of Lokaltog/vim-distinguished as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/Lokaltog/vim-distinguished/blob/62b360dc81355b53d124cd06218a9ba2496563fc/colors/distinguished.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:9b4f3f3a410999a669918f53a82e2b76 -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="develop"
    data-ref="develop"
    title="develop"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">develop</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Lokaltog/vim-distinguished/blob/develop/colors/distinguished.vim"
                 data-name="develop"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="develop">develop</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Lokaltog/vim-distinguished/blob/master/colors/distinguished.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Lokaltog/vim-distinguished/tree/1.0.2/colors/distinguished.vim"
                 data-name="1.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0.2">1.0.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Lokaltog/vim-distinguished/tree/1.0.1/colors/distinguished.vim"
                 data-name="1.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0.1">1.0.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Lokaltog/vim-distinguished/tree/1.0/colors/distinguished.vim"
                 data-name="1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0">1.0</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/Lokaltog/vim-distinguished/find/develop"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="colors/distinguished.vim" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Lokaltog/vim-distinguished" class="" data-branch="develop" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-distinguished</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Lokaltog/vim-distinguished/tree/develop/colors" class="" data-branch="develop" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">distinguished.vim</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="" class="avatar" height="24" src="https://1.gravatar.com/avatar/fa9021e355611b5108182de150040371?d=https%3A%2F%2Fassets-cdn.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png&amp;r=x&amp;s=140" width="24" />
        <span class="author"><span>Kim Silkebækken</span></span>
        <time datetime="2013-08-05T06:52:21Z" is="relative-time">Aug 5, 2013</time>
        <div class="commit-title">
            <a href="/Lokaltog/vim-distinguished/commit/62b360dc81355b53d124cd06218a9ba2496563fc" class="message" data-pjax="true" title="Add Operator highlighting">Add Operator highlighting</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>0</strong>
           contributors
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>182 lines (172 sloc)</span>
          <span class="meta-divider"></span>
        <span>14.058 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/Lokaltog/vim-distinguished/raw/develop/colors/distinguished.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/Lokaltog/vim-distinguished/blame/develop/colors/distinguished.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/Lokaltog/vim-distinguished/commits/develop/colors/distinguished.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw"
             href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/Lokaltog/vim-distinguished/edit/develop/colors/distinguished.vim"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/Lokaltog/vim-distinguished/delete/develop/colors/distinguished.vim"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    

  <div class="blob-wrapper data type-viml">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-c">&quot; Author: Kim Silkebækken &lt;kim.silkebaekken+vim@gmail.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="pl-c">&quot; Source repository: https://github.com/Lokaltog/vim-distinguished</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line"><span class="pl-c">&quot; Initialization {{{</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line">	<span class="pl-s3">set</span> background=dark</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line">	hi clear</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line">	<span class="pl-k">if</span> <span class="pl-s3">exists</span>(<span class="pl-s1">&#39;syntax_on&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line">		syntax reset</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line">	<span class="pl-s3">let</span> <span class="pl-vo">g:colors_name</span> = <span class="pl-s1">&#39;distinguished&#39;</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line">	<span class="pl-k">if</span> ! <span class="pl-s3">has</span>(<span class="pl-s1">&#39;gui_running&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line">		<span class="pl-k">if</span> <span class="pl-vo">&amp;t_Co</span> <span class="pl-s">!=</span> <span class="pl-c1">256</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line">			echoe <span class="pl-s1">&#39;The &#39; . g:colors_name . &#39; color scheme requires gvim or a 256-color terminal&#39;</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line">			finish</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line"><span class="pl-c">&quot; }}}</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line"><span class="pl-c">&quot; Color dictionary parser {{{</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line">	<span class="pl-s">function</span>! <span class="pl-en">s:ColorDictParser</span>(color_dict)</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line">		<span class="pl-k">for</span> [group, group_colors] <span class="pl-k">in</span> <span class="pl-s3">items</span>(<span class="pl-vo">a:color_dict</span>)</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line">			<span class="pl-s3">exec</span> <span class="pl-s1">&#39;hi &#39;</span> <span class="pl-s">.</span> group</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line">				<span class="pl-s">\</span> <span class="pl-s">.</span> <span class="pl-s1">&#39; ctermfg=&#39; . (group_colors[0] == &#39;&#39; ? &#39;NONE&#39;</span> :       group_colors[<span class="pl-c1">0</span>])</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line">				<span class="pl-s">\</span> <span class="pl-s">.</span> <span class="pl-s1">&#39; ctermbg=&#39; . (group_colors[1] == &#39;&#39; ? &#39;NONE&#39;</span> :       group_colors[<span class="pl-c1">1</span>])</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line">				<span class="pl-s">\</span> <span class="pl-s">.</span> <span class="pl-s1">&#39;   cterm=&#39; . (group_colors[2] == &#39;&#39; ? &#39;NONE&#39;</span> :       group_colors[<span class="pl-c1">2</span>])</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line">				<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line">				<span class="pl-s">\</span> <span class="pl-s">.</span> <span class="pl-s1">&#39;   guifg=&#39; . (group_colors[3] == &#39;&#39; ? &#39;NONE&#39; : &#39;#&#39;</span> <span class="pl-s">.</span> group_colors[<span class="pl-c1">3</span>])</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line">				<span class="pl-s">\</span> <span class="pl-s">.</span> <span class="pl-s1">&#39;   guibg=&#39; . (group_colors[4] == &#39;&#39; ? &#39;NONE&#39; : &#39;#&#39;</span> <span class="pl-s">.</span> group_colors[<span class="pl-c1">4</span>])</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line">				<span class="pl-s">\</span> <span class="pl-s">.</span> <span class="pl-s1">&#39;     gui=&#39; . (group_colors[5] == &#39;&#39; ? &#39;NONE&#39;</span> :       group_colors[<span class="pl-c1">5</span>])</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line">		<span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line">	<span class="pl-s">endfunction</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line"><span class="pl-c">&quot; }}}</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line"><span class="pl-c">&quot;	   | Highlight group                |  CTFG |  CTBG |    CTAttributes | || |   GUIFG |    GUIBG |   GUIAttributes |</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line"><span class="pl-c">&quot;	   |--------------------------------|-------|-------|-----------------| || |---------|----------|-----------------|</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line">call <span class="pl-s3">s:ColorDictParser</span>({</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">	<span class="pl-s">\</span>   <span class="pl-s1">&#39;Normal&#39;                      : [    231,     16,               &#39;&#39;,      &#39;ffffff&#39;,  &#39;000000&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Visual&#39;                      : [    240,    253,               &#39;&#39;,      &#39;585858&#39;,  &#39;dadada&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Cursor&#39;                      : [     &#39;&#39;,     &#39;&#39;,               &#39;&#39;,      &#39;ffffff&#39;,  &#39;dd4010&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;lCursor&#39;                     : [     &#39;&#39;,     &#39;&#39;,               &#39;&#39;,      &#39;ffffff&#39;,  &#39;89b6e2&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;CursorLine&#39;                  : [     &#39;&#39;,    236,               &#39;&#39;,            &#39;&#39;,  &#39;3a3a3a&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;CursorLineNr&#39;                : [    231,    240,               &#39;&#39;,      &#39;ffffff&#39;,  &#39;585858&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;CursorColumn&#39;                : [    231,    237,               &#39;&#39;,      &#39;ffffff&#39;,  &#39;3a3a3a&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Folded&#39;                      : [    249,    234,               &#39;&#39;,      &#39;b2b2b2&#39;,  &#39;1c1c1c&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;FoldColumn&#39;                  : [    243,    234,               &#39;&#39;,      &#39;767676&#39;,  &#39;1c1c1c&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;SignColumn&#39;                  : [    231,    233,           &#39;bold&#39;,      &#39;ffffff&#39;,  &#39;121212&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;ColorColumn&#39;                 : [      &#39;&#39;,   233,               &#39;&#39;,            &#39;&#39;,  &#39;262626&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;StatusLine&#39;                  : [    231,    236,           &#39;bold&#39;,      &#39;ffffff&#39;,  &#39;303030&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;StatusLineNC&#39;                : [    244,    232,               &#39;&#39;,      &#39;808080&#39;,  &#39;080808&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;LineNr&#39;                      : [    243,    235,               &#39;&#39;,      &#39;767676&#39;,  &#39;262626&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;VertSplit&#39;                   : [    240,     &#39;&#39;,               &#39;&#39;,      &#39;585858&#39;,  &#39;1c1c1c&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;WildMenu&#39;                    : [    234,    231,               &#39;&#39;,      &#39;1c1c1c&#39;,  &#39;ffffff&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Directory&#39;                   : [    143,     &#39;&#39;,           &#39;bold&#39;,      &#39;afaf5f&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Underlined&#39;                  : [    130,     &#39;&#39;,               &#39;&#39;,      &#39;af5f00&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Question&#39;                    : [     74,     &#39;&#39;,           &#39;bold&#39;,      &#39;5fafd7&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;MoreMsg&#39;                     : [    214,     &#39;&#39;,           &#39;bold&#39;,      &#39;ffaf00&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;WarningMsg&#39;                  : [    202,     &#39;&#39;,           &#39;bold&#39;,      &#39;ff5f00&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;ErrorMsg&#39;                    : [    196,     &#39;&#39;,           &#39;bold&#39;,      &#39;ff0000&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Comment&#39;                     : [    243,    233,               &#39;&#39;,      &#39;767676&#39;,  &#39;121212&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;vimCommentTitleLeader&#39;       : [    250,    233,               &#39;&#39;,      &#39;bcbcbc&#39;,  &#39;121212&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;vimCommentTitle&#39;             : [    250,    233,               &#39;&#39;,      &#39;bcbcbc&#39;,  &#39;121212&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;vimCommentString&#39;            : [    245,    233,               &#39;&#39;,      &#39;8a8a8a&#39;,  &#39;121212&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;TabLine&#39;                     : [    231,    238,               &#39;&#39;,      &#39;ffffff&#39;,  &#39;444444&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;TabLineSel&#39;                  : [    255,     &#39;&#39;,           &#39;bold&#39;,      &#39;eeeeee&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;TabLineFill&#39;                 : [    240,    238,               &#39;&#39;,      &#39;585858&#39;,  &#39;444444&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;TabLineNumber&#39;               : [    160,    238,           &#39;bold&#39;,      &#39;d70000&#39;,  &#39;444444&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;TabLineClose&#39;                : [    245,    238,           &#39;bold&#39;,      &#39;8a8a8a&#39;,  &#39;444444&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;SpellCap&#39;                    : [    231,     31,           &#39;bold&#39;,      &#39;ffffff&#39;,  &#39;0087af&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;SpecialKey&#39;                  : [    239,     &#39;&#39;,               &#39;&#39;,      &#39;4e4e4e&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;NonText&#39;                     : [     88,     &#39;&#39;,               &#39;&#39;,      &#39;870000&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;MatchParen&#39;                  : [    231,     25,           &#39;bold&#39;,      &#39;ffffff&#39;,  &#39;005faf&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Constant&#39;                    : [    137,     &#39;&#39;,           &#39;bold&#39;,      &#39;af875f&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Special&#39;                     : [    150,     &#39;&#39;,               &#39;&#39;,      &#39;afd787&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Identifier&#39;                  : [     66,     &#39;&#39;,           &#39;bold&#39;,      &#39;5f8787&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Statement&#39;                   : [    186,     &#39;&#39;,           &#39;bold&#39;,      &#39;d7d787&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PreProc&#39;                     : [    247,     &#39;&#39;,               &#39;&#39;,      &#39;9e9e9e&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Type&#39;                        : [     67,     &#39;&#39;,           &#39;bold&#39;,      &#39;5f87af&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;String&#39;                      : [    143,     &#39;&#39;,               &#39;&#39;,      &#39;afaf5f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Number&#39;                      : [    173,     &#39;&#39;,               &#39;&#39;,      &#39;d7875f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Define&#39;                      : [    173,     &#39;&#39;,               &#39;&#39;,      &#39;d7875f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Error&#39;                       : [    208,    124,               &#39;&#39;,      &#39;ff8700&#39;,  &#39;af0000&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Function&#39;                    : [    179,     &#39;&#39;,               &#39;&#39;,      &#39;d7af5f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Include&#39;                     : [    173,     &#39;&#39;,               &#39;&#39;,      &#39;d7875f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PreCondit&#39;                   : [    173,     &#39;&#39;,               &#39;&#39;,      &#39;d7875f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Keyword&#39;                     : [    173,     &#39;&#39;,               &#39;&#39;,      &#39;d7875f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Search&#39;                      : [    231,    131,               &#39;&#39;,      &#39;000000&#39;,  &#39;ffff5f&#39;, &#39;underline,bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Title&#39;                       : [    231,     &#39;&#39;,               &#39;&#39;,      &#39;ffffff&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Delimiter&#39;                   : [    246,     &#39;&#39;,               &#39;&#39;,      &#39;949494&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;StorageClass&#39;                : [    187,     &#39;&#39;,               &#39;&#39;,      &#39;d7d7af&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Operator&#39;                    : [    180,     &#39;&#39;,               &#39;&#39;,      &#39;d7af87&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;TODO&#39;                        : [    228,     94,           &#39;bold&#39;,      &#39;ffff87&#39;,  &#39;875f00&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;SyntasticWarning&#39;            : [    220,     94,               &#39;&#39;,      &#39;ffff87&#39;,  &#39;875f00&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;SyntasticError&#39;              : [    202,     52,               &#39;&#39;,      &#39;ffff87&#39;,  &#39;875f00&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;Pmenu&#39;                       : [    248,    240,               &#39;&#39;,      &#39;a8a8a8&#39;,  &#39;585858&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PmenuSel&#39;                    : [    253,    245,               &#39;&#39;,      &#39;dadada&#39;,  &#39;8a8a8a&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PmenuSbar&#39;                   : [    253,    248,               &#39;&#39;,      &#39;dadada&#39;,  &#39;a8a8a8&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;phpEOL&#39;                      : [    245,     &#39;&#39;,               &#39;&#39;,      &#39;dadada&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;phpStringDelim&#39;              : [     94,     &#39;&#39;,               &#39;&#39;,      &#39;875f00&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;phpDelimiter&#39;                : [    160,     &#39;&#39;,               &#39;&#39;,      &#39;d70000&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;phpFunctions&#39;                : [    221,     &#39;&#39;,           &#39;bold&#39;,      &#39;ffd75f&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;phpBoolean&#39;                  : [    172,     &#39;&#39;,           &#39;bold&#39;,      &#39;d78700&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;phpOperator&#39;                 : [    215,     &#39;&#39;,               &#39;&#39;,      &#39;ffaf5f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;phpMemberSelector&#39;           : [    138,     &#39;&#39;,           &#39;bold&#39;,      &#39;af8787&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;phpParent&#39;                   : [    227,     &#39;&#39;,               &#39;&#39;,      &#39;ffff5f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PHPClassTag&#39;                 : [    253,     &#39;&#39;,               &#39;&#39;,      &#39;dadada&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PHPInterfaceTag&#39;             : [    253,     &#39;&#39;,               &#39;&#39;,      &#39;dadada&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PHPFunctionTag&#39;              : [    222,     &#39;&#39;,           &#39;bold&#39;,      &#39;ffd787&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonDocString&#39;             : [    240,    233,               &#39;&#39;,      &#39;585858&#39;,  &#39;121212&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonDocStringTitle&#39;        : [    245,    233,               &#39;&#39;,      &#39;dadada&#39;,  &#39;121212&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonRun&#39;                   : [     65,     &#39;&#39;,               &#39;&#39;,      &#39;5f875f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonBuiltinObj&#39;            : [     67,     &#39;&#39;,           &#39;bold&#39;,      &#39;5f87af&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonSelf&#39;                  : [    250,     &#39;&#39;,           &#39;bold&#39;,      &#39;bcbcbc&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonFunction&#39;              : [    179,     &#39;&#39;,           &#39;bold&#39;,      &#39;d7af5f&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonClass&#39;                 : [    221,     &#39;&#39;,           &#39;bold&#39;,      &#39;ffd75f&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonExClass&#39;               : [    130,     &#39;&#39;,               &#39;&#39;,      &#39;af5f00&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonException&#39;             : [    130,     &#39;&#39;,           &#39;bold&#39;,      &#39;af5f00&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonOperator&#39;              : [    186,     &#39;&#39;,               &#39;&#39;,      &#39;d7d787&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonPreCondit&#39;             : [    152,     &#39;&#39;,           &#39;bold&#39;,      &#39;afd7d7&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonDottedName&#39;            : [    166,     &#39;&#39;,               &#39;&#39;,      &#39;d75f00&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;pythonDecorator&#39;             : [    124,     &#39;&#39;,           &#39;bold&#39;,      &#39;af0000&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PythonInterfaceTag&#39;          : [    109,     &#39;&#39;,               &#39;&#39;,      &#39;87afaf&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PythonClassTag&#39;              : [    221,     &#39;&#39;,               &#39;&#39;,      &#39;ffd75f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PythonFunctionTag&#39;           : [    109,     &#39;&#39;,               &#39;&#39;,      &#39;87afaf&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PythonVariableTag&#39;           : [    253,     &#39;&#39;,               &#39;&#39;,      &#39;dadada&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;PythonMemberTag&#39;             : [    145,     &#39;&#39;,               &#39;&#39;,      &#39;afafaf&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;CTagsImport&#39;                 : [    109,     &#39;&#39;,               &#39;&#39;,      &#39;87afaf&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;CTagsClass&#39;                  : [    221,     &#39;&#39;,               &#39;&#39;,      &#39;ffd75f&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;CTagsFunction&#39;               : [    109,     &#39;&#39;,               &#39;&#39;,      &#39;87afaf&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;CTagsGlobalVariable&#39;         : [    253,     &#39;&#39;,               &#39;&#39;,      &#39;dadada&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;CTagsMember&#39;                 : [    145,     &#39;&#39;,               &#39;&#39;,      &#39;afafaf&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;xmlTag&#39;                      : [    149,     &#39;&#39;,           &#39;bold&#39;,      &#39;afd75f&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;xmlTagName&#39;                  : [    250,     &#39;&#39;,               &#39;&#39;,      &#39;bcbcbc&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;xmlEndTag&#39;                   : [    209,     &#39;&#39;,           &#39;bold&#39;,      &#39;ff875f&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;cssImportant&#39;                : [    166,     &#39;&#39;,           &#39;bold&#39;,      &#39;d75f00&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;DiffAdd&#39;                     : [    112,     22,               &#39;&#39;,      &#39;87d700&#39;,  &#39;005f00&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;DiffChange&#39;                  : [    220,     94,               &#39;&#39;,      &#39;ffd700&#39;,  &#39;875f00&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;DiffDelete&#39;                  : [    160,     &#39;&#39;,               &#39;&#39;,      &#39;d70000&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;DiffText&#39;                    : [    220,     94,   &#39;reverse,bold&#39;,      &#39;ffd700&#39;,  &#39;875f00&#39;,   &#39;reverse,bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code js-file-line">	<span class="pl-s">\</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;diffLine&#39;                    : [     68,     &#39;&#39;,           &#39;bold&#39;,      &#39;5f87d7&#39;,        &#39;&#39;,           &#39;bold&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;diffFile&#39;                    : [    242,     &#39;&#39;,               &#39;&#39;,      &#39;6c6c6c&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code js-file-line">	<span class="pl-s">\</span> , <span class="pl-s1">&#39;diffNewFile&#39;                 : [    242,     &#39;&#39;,               &#39;&#39;,      &#39;6c6c6c&#39;,        &#39;&#39;,               &#39;&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code js-file-line"><span class="pl-s">\</span> })</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code js-file-line">hi link htmlTag            xmlTag</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code js-file-line">hi link htmlTagName        xmlTagName</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code js-file-line">hi link htmlEndTag         xmlEndTag</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code js-file-line">hi link phpCommentTitle    vimCommentTitle</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code js-file-line">hi link phpDocTags         vimCommentString</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code js-file-line">hi link phpDocParam        vimCommentTitle</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code js-file-line">hi link diffAdded          DiffAdd</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code js-file-line">hi link diffChanged        DiffChange</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code js-file-line">hi link diffRemoved        DiffDelete</td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.05003s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-1dca3eab4ab3b2a00235feebb2fc218f0e91bbe06e140fb6ca67049215c66508.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-1f331009569afef1b6732009f2b35f38330c0837b8cf35ff15698f631aa4256d.js" type="text/javascript"></script>
      
      
  </body>
</html>

