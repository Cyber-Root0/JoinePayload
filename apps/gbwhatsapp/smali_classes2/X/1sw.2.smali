.class public LX/1sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    if-lt p4, v0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    :cond_0
    if-eqz p5, :cond_1

    if-ne p3, p4, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v0, "bitmaputils/bitmapspec/wrong/ "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-nez v2, :cond_3

    const v0, 0x7fffffff

    iput v0, p0, LX/1sw;->A01:I

    iput v0, p0, LX/1sw;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1sw;->A03:Ljava/lang/Long;

    iput-boolean v3, p0, LX/1sw;->A04:Z

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_2
    iput-object p1, p0, LX/1sw;->A02:Landroid/graphics/BitmapFactory$Options;

    return-void

    :cond_3
    iput p3, p0, LX/1sw;->A01:I

    iput p4, p0, LX/1sw;->A00:I

    iput-object p2, p0, LX/1sw;->A03:Ljava/lang/Long;

    iput-boolean p5, p0, LX/1sw;->A04:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
