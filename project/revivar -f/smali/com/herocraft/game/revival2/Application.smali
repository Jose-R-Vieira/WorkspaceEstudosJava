.class public Lcom/herocraft/game/revival2/Application;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/herocraft/game/revival2/AppCtrl;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v2, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    const-string v0, "APP_CLS"

    const-string v1, "Application.Application()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/herocraft/game/revival2/AppCtrl;

    invoke-direct {v0, p0}, Lcom/herocraft/game/revival2/AppCtrl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/AppCtrl;->onCreate()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/AppCtrl;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/AppCtrl;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/AppCtrl;->onResume()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/AppCtrl;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/Application;->a:Lcom/herocraft/game/revival2/AppCtrl;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/AppCtrl;->onStop()V

    :cond_0
    return-void
.end method
