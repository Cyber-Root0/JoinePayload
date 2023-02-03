.class public LX/13s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13t;


# instance fields
.field public final synthetic A00:LX/0qs;


# direct methods
.method public constructor <init>(LX/0qs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/13s;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6W(Landroid/view/View;LX/00k;LX/1Lv;LX/1xq;)LX/2BN;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "activity3",
            "subgroupAdapter",
            "contactPhotoLoader"
        }
    .end annotation

    iget-object v0, p0, LX/13s;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oY;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nv;

    iget-object v0, v1, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/140;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0md;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qp;

    new-instance v0, LX/2BN;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, LX/2BN;-><init>(Landroid/view/View;LX/00k;LX/0qp;LX/140;LX/0nv;LX/1Lv;LX/0md;LX/1xq;LX/0oY;)V

    return-object v0
.end method
