.class public final Lcom/whatsapp/util/StatResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>(IIIIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/util/StatResult;->A02:I

    iput p2, p0, Lcom/whatsapp/util/StatResult;->A00:I

    iput p4, p0, Lcom/whatsapp/util/StatResult;->A01:I

    iput-wide p5, p0, Lcom/whatsapp/util/StatResult;->A04:J

    iput-wide p7, p0, Lcom/whatsapp/util/StatResult;->A03:J

    iput-boolean p9, p0, Lcom/whatsapp/util/StatResult;->A05:Z

    return-void
.end method

.method public static native lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;
.end method

.method public static native statOpenFile(I)Lcom/whatsapp/util/StatResult;
.end method
