.class public LX/5sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Al;


# instance fields
.field public final synthetic A00:LX/14f;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5sC;->A00:LX/14f;

    iput-object p2, p0, LX/5sC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AV4(LX/1QY;)V
    .locals 2

    const-string v0, "Should not prefetch async actions: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5sC;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaBkPreloadHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public AV9(LX/2Wr;)V
    .locals 5

    iget v4, p1, LX/2Wr;->A00:I

    const-string v3, ")"

    const-string v2, "WaBkPreloadHelper"

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    const-string v0, "BLOKS: Prefetch successful ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5sC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "BLOKS: Prefetch failed ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5sC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
