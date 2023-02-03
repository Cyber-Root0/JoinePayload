.class public LX/5um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5m2;

.field public final synthetic A01:[LX/5ea;


# direct methods
.method public constructor <init>(LX/5m2;[LX/5ea;)V
    .locals 0

    iput-object p1, p0, LX/5um;->A00:LX/5m2;

    iput-object p2, p0, LX/5um;->A01:[LX/5ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/5um;->A00:LX/5m2;

    iget-object v0, v0, LX/5m2;->A00:LX/5nS;

    iget-object v0, v0, LX/5nS;->A0Q:LX/5iI;

    iget-object v2, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onFaceDetection"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
