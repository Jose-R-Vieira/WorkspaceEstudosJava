.class public final Lcom/herocraft/game/revival2/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/herocraft/game/revival2/an;
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field private static e:[Ljava/lang/String;

.field private static f:I


# instance fields
.field public a:[Lcom/herocraft/game/revival2/an;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".ogg"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, ".mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".mid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/ab;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/ab;->b:[Ljava/lang/String;

    sput-boolean v3, Lcom/herocraft/game/revival2/ab;->c:Z

    sput-boolean v3, Lcom/herocraft/game/revival2/ab;->d:Z

    const/4 v0, -0x1

    sput v0, Lcom/herocraft/game/revival2/ab;->f:I

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lcom/herocraft/game/revival2/an;

    iput-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/herocraft/game/revival2/ab;->a(Ljava/lang/String;)Lcom/herocraft/game/revival2/an;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/herocraft/game/revival2/ab;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/herocraft/game/revival2/an;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/ab;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/ab;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/AppCtrl;->getResourceAsAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/herocraft/game/revival2/an;

    invoke-direct {v2, p0, v1}, Lcom/herocraft/game/revival2/an;-><init>(Lcom/herocraft/game/revival2/ab;Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/herocraft/game/revival2/ab;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/herocraft/game/revival2/ab;->d:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/herocraft/game/revival2/ab;->c:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/an;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    sget v0, Lcom/herocraft/game/revival2/ab;->f:I

    if-eq v0, v1, :cond_4

    sget v0, Lcom/herocraft/game/revival2/ab;->f:I

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/ab;->b(I)V

    :cond_4
    sput p1, Lcom/herocraft/game/revival2/ab;->f:I

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/herocraft/game/revival2/an;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/herocraft/game/revival2/an;->release()V

    iget-object v1, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/herocraft/game/revival2/an;->c:Z

    iget-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/an;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/an;->pause()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/herocraft/game/revival2/ab;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    sget v1, Lcom/herocraft/game/revival2/ab;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/an;->isPlaying()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/herocraft/game/revival2/ab;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ab;->f:I

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/ab;->b(I)V

    :cond_0
    return-void
.end method
