.class public final synthetic LX/5ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1NN;

.field public final synthetic A01:LX/5hX;


# direct methods
.method public synthetic constructor <init>(LX/1NN;LX/5hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ux;->A01:LX/5hX;

    iput-object p1, p0, LX/5ux;->A00:LX/1NN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5ux;->A01:LX/5hX;

    iget-object v2, p0, LX/5ux;->A00:LX/1NN;

    iget-object v1, v0, LX/5hX;->A04:LX/0tI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0tI;->A0E(LX/1NN;Ljava/lang/String;)V

    return-void
.end method
