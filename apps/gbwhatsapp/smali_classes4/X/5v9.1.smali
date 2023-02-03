.class public final synthetic LX/5v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5iY;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5iY;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v9;->A00:LX/5iY;

    iput-object p2, p0, LX/5v9;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5v9;->A00:LX/5iY;

    iget-object v2, p0, LX/5v9;->A01:Ljava/util/List;

    iget-object v1, v3, LX/5iY;->A00:LX/0lU;

    new-instance v0, LX/5v8;

    invoke-direct {v0, v3, v2}, LX/5v8;-><init>(LX/5iY;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
