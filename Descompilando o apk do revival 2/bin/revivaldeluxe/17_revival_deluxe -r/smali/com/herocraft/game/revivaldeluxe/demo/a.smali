.class Lcom/herocraft/game/revivaldeluxe/demo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static m:[Ljava/lang/String;

.field private static n:[Z

.field private static o:Landroid/app/AlertDialog;

.field private static p:[Ljava/lang/String;

.field private static q:Landroid/graphics/drawable/Drawable;

.field public static r:Z

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static text:Ljava/lang/String;

.field static title:Ljava/lang/String;


# instance fields
.field private u:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/herocraft/game/revivaldeluxe/demo/a;->u:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/herocraft/game/revivaldeluxe/demo/a;->title:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->m:[Ljava/lang/String;

    new-array v0, v1, [Z

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->n:[Z

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    :cond_0
    const/4 v0, -0x2

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->m:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    :cond_1
    return-void
.end method

.method a(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->n:[Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    :cond_0
    const/4 v0, -0x2

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->n:[Z

    const/4 v1, 0x1

    aput-boolean p2, v0, v1

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    sput-object p2, Lcom/herocraft/game/revivaldeluxe/demo/a;->text:Ljava/lang/String;

    sput-object p1, Lcom/herocraft/game/revivaldeluxe/demo/a;->q:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/herocraft/game/revivaldeluxe/demo/a;->c()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/herocraft/game/revivaldeluxe/demo/a;->t:Ljava/lang/String;

    return-void
.end method

.method c()V
    .locals 2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revivaldeluxe/demo/a;->r:Z

    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    invoke-direct {v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()V
    .locals 2

    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method hide()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->r:Z

    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/a;->q:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/a;->q:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    sput-object v2, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    sput-object v2, Lcom/herocraft/game/revivaldeluxe/demo/a;->t:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(I)V

    return-void

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->n:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/herocraft/game/revivaldeluxe/demo/a;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return v1
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, -0x2

    const/4 v5, 0x1

    iget v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/a;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    :cond_0
    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    invoke-virtual {p0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->onResume()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/a;->u:I

    if-ne v0, v8, :cond_3

    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/a;->q:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/a;->u:I

    if-ne v0, v5, :cond_1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/ImageView;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->q:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    iput v8, p0, Lcom/herocraft/game/revivaldeluxe/demo/a;->u:I

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->n:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->m:[Ljava/lang/String;

    aget-object v0, v0, v7

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/herocraft/game/revivaldeluxe/demo/b;->b(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->n:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_8

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->m:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-nez v0, :cond_7

    invoke-static {v5}, Lcom/herocraft/game/revivaldeluxe/demo/b;->b(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    invoke-virtual {v1, v6, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_8
    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    invoke-virtual {p0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->onPause()V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_9
    const/high16 v0, 0x7f020000

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->p:[Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->p:[Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->s:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/a;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1
.end method

.method setText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/herocraft/game/revivaldeluxe/demo/a;->p:[Ljava/lang/String;

    sput-object v1, Lcom/herocraft/game/revivaldeluxe/demo/a;->q:Landroid/graphics/drawable/Drawable;

    sput-object p1, Lcom/herocraft/game/revivaldeluxe/demo/a;->text:Ljava/lang/String;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    sput-object v1, Lcom/herocraft/game/revivaldeluxe/demo/a;->o:Landroid/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/herocraft/game/revivaldeluxe/demo/a;->c()V

    return-void
.end method
