.class public final Lcom/herocraft/game/revival2/h;
.super Lcom/herocraft/game/revival2/ac;


# instance fields
.field protected a:Landroid/graphics/Canvas;

.field protected b:Lcom/herocraft/game/revival2/u;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Rect;

.field private h:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/ac;-><init>()V

    iput-object v1, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    iput-object v1, p0, Lcom/herocraft/game/revival2/h;->b:Lcom/herocraft/game/revival2/u;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/h;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/h;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/herocraft/game/revival2/h;->h:[C

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/herocraft/game/revival2/h;->b:Lcom/herocraft/game/revival2/u;

    iput-object v1, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Lcom/herocraft/game/revival2/u;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/ac;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/herocraft/game/revival2/h;->b:Lcom/herocraft/game/revival2/u;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/h;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/h;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/herocraft/game/revival2/h;->h:[C

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/herocraft/game/revival2/h;->b:Lcom/herocraft/game/revival2/u;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/herocraft/game/revival2/h;->b:Lcom/herocraft/game/revival2/u;

    iget-object v1, v1, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(CIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    and-int/lit8 v1, p4, 0x1

    if-ne v1, v3, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :cond_0
    :goto_0
    and-int/lit8 v1, p4, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_2

    int-to-float v1, p3

    iget-object v4, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v5, v1

    :goto_1
    iget-object v1, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->h:[C

    aput-char p1, v0, v2

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/herocraft/game/revival2/h;->h:[C

    int-to-float v4, p2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    and-int/lit8 v1, p4, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_2
    and-int/lit8 v1, p4, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_3

    int-to-float v1, p3

    iget-object v4, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, p3

    goto :goto_1
.end method

.method public final a(IIII)V
    .locals 6

    const/4 v0, 0x0

    if-gez p3, :cond_1

    move v3, v0

    :goto_0
    if-gez p4, :cond_0

    move v4, v0

    :goto_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr v3, p1

    int-to-float v3, v3

    add-int/2addr v4, p2

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    move v4, p4

    goto :goto_1

    :cond_1
    move v3, p3

    goto :goto_0
.end method

.method public final a(IIIIII)V
    .locals 6

    const/4 v5, 0x1

    if-eq p3, v5, :cond_0

    if-ne p4, v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->f:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    add-int v4, p2, p4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/herocraft/game/revival2/h;->f:Landroid/graphics/RectF;

    int-to-float v2, p5

    int-to-float v3, p6

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Lcom/herocraft/game/revival2/u;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Image is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/herocraft/game/revival2/u;->b()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/herocraft/game/revival2/u;->c()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, p3, v1

    :goto_1
    iget-object v2, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/herocraft/game/revival2/u;->a:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v4, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    and-int/lit8 v0, p4, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/herocraft/game/revival2/u;->b()I

    move-result v0

    sub-int v0, p2, v0

    goto :goto_0

    :cond_2
    and-int/lit8 v1, p4, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/herocraft/game/revival2/u;->c()I

    move-result v1

    sub-int v1, p3, v1

    goto :goto_1

    :cond_3
    move v1, p3

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 4

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :cond_0
    :goto_0
    and-int/lit8 v1, p4, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    int-to-float v1, p3

    iget-object v2, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    :goto_1
    iget-object v2, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    int-to-float v2, p2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    and-int/lit8 v1, p4, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_2
    and-int/lit8 v1, p4, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    int-to-float v1, p3

    iget-object v2, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_3
    move v1, p3

    goto :goto_1
.end method

.method public final b(IIII)V
    .locals 6

    const/4 v0, 0x0

    if-gez p3, :cond_1

    move v3, v0

    :goto_0
    if-gez p4, :cond_0

    move v4, v0

    :goto_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr v3, p1

    int-to-float v3, v3

    add-int/2addr v4, p2

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    move v4, p4

    goto :goto_1

    :cond_1
    move v3, p3

    goto :goto_0
.end method

.method public final c(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->g:Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/herocraft/game/revival2/h;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(IIII)V
    .locals 6

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    iget-object v3, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final e(IIII)V
    .locals 6

    const/4 v3, 0x1

    if-eq p3, v3, :cond_0

    if-ne p4, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->g:Landroid/graphics/Rect;

    add-int v1, p1, p3

    sub-int/2addr v1, v3

    add-int v2, p2, p4

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/herocraft/game/revival2/h;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/herocraft/game/revival2/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
