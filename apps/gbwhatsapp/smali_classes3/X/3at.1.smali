.class public LX/3at;
.super LX/4Ie;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/3at;->A00:I

    invoke-direct {p0}, LX/4Ie;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2K6;

    invoke-virtual {p1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/3at;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
