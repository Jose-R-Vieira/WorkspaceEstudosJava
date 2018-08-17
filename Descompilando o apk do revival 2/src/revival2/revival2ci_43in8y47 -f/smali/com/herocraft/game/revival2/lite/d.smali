.class public Lcom/herocraft/game/revival2/lite/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private a:Lcom/herocraft/game/revival2/lite/b;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/herocraft/game/revival2/lite/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/herocraft/game/revival2/lite/d;->a:Lcom/herocraft/game/revival2/lite/b;

    iput-object p2, p0, Lcom/herocraft/game/revival2/lite/d;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v0, v0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Lcom/herocraft/game/revival2/lite/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Z

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v0, v0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->onResume()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Lcom/herocraft/game/revival2/lite/b;

    neg-int v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(I)V

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v0, v0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->onPause()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v0, v0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x7f020000

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    move v0, v5

    :goto_0
    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/d;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/d;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    neg-int v1, v0

    sub-int/2addr v1, v6

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/herocraft/game/revival2/lite/d;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_4
    iget-boolean v0, p0, Lcom/herocraft/game/revival2/lite/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/herocraft/game/revival2/lite/d;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-wide v3, v3, Lcom/herocraft/game/revival2/lite/b;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    iput-boolean v6, p0, Lcom/herocraft/game/revival2/lite/d;->b:Z

    move v0, v5

    :cond_5
    move v1, v5

    :goto_1
    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/d;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/d;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    neg-int v2, v1

    sub-int/2addr v2, v6

    iget-object v3, p0, Lcom/herocraft/game/revival2/lite/d;->a:Landroid/app/AlertDialog;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
