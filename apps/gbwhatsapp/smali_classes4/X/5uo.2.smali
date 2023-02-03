.class public LX/5uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5gy;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5gy;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5uo;->A00:LX/5gy;

    iput-object p2, p0, LX/5uo;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/5uo;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g4;

    invoke-virtual {v0}, LX/5g4;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
