.class public final synthetic LX/5vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Yv;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5Yv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vm;->A00:LX/5Yv;

    iput-object p2, p0, LX/5vm;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5vm;->A00:LX/5Yv;

    iget-object v1, p0, LX/5vm;->A01:Ljava/util/List;

    iget-object v0, v0, LX/5Yv;->A01:LX/0zW;

    invoke-virtual {v0, v1}, LX/0zW;->A03(Ljava/util/List;)V

    return-void
.end method
