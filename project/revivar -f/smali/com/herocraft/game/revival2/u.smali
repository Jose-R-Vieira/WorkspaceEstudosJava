.class public final Lcom/herocraft/game/revival2/u;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Landroid/graphics/Canvas;

.field private static volatile d:Landroid/graphics/Paint;


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Lcom/herocraft/game/revival2/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/u;->c:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/u;->d:Landroid/graphics/Paint;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/herocraft/game/revival2/u;->b:Lcom/herocraft/game/revival2/ac;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/u;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/herocraft/game/revival2/u;->c:Landroid/graphics/Canvas;

    sget-object v2, Lcom/herocraft/game/revival2/u;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static a(II)Lcom/herocraft/game/revival2/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    if-ge p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong width or height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/herocraft/game/revival2/u;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/u;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/u;->d()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/herocraft/game/revival2/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/herocraft/game/revival2/AppCtrl;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t read file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/herocraft/game/revival2/u;

    invoke-direct {v1}, Lcom/herocraft/game/revival2/u;-><init>()V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "can\'t create bitmap"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0}, Lcom/herocraft/game/revival2/u;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/herocraft/game/revival2/u;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    :cond_3
    invoke-direct {v1}, Lcom/herocraft/game/revival2/u;->d()V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/aa;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/aa;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/aa;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/aa;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/aa;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/aa;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    :goto_2
    sget-object v1, Lcom/herocraft/game/revival2/aa;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/aa;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/h;

    invoke-direct {v0, p0}, Lcom/herocraft/game/revival2/h;-><init>(Lcom/herocraft/game/revival2/u;)V

    iput-object v0, p0, Lcom/herocraft/game/revival2/u;->b:Lcom/herocraft/game/revival2/ac;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/herocraft/game/revival2/u;->b:Lcom/herocraft/game/revival2/ac;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/herocraft/game/revival2/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/herocraft/game/revival2/u;->b:Lcom/herocraft/game/revival2/ac;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method
