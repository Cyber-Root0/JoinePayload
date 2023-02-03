.class public LX/2Dj;
.super LX/2AK;
.source ""


# instance fields
.field public final list:LX/1PD;


# direct methods
.method public constructor <init>(LX/1PD;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/2AK;-><init>(II)V

    iput-object p1, p0, LX/2Dj;->list:LX/1PD;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Dj;->list:LX/1PD;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
