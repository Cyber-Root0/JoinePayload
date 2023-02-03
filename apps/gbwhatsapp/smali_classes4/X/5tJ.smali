.class public final synthetic LX/5tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Si;


# direct methods
.method public synthetic constructor <init>(LX/5Si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tJ;->A00:LX/5Si;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5tJ;->A00:LX/5Si;

    const v0, 0x7f1211fc

    invoke-virtual {v2, v0}, LX/0lG;->AeN(I)V

    iget-object v1, v2, LX/5Si;->A01:LX/5R4;

    iget-object v0, v2, LX/5Si;->A00:LX/1aJ;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    invoke-virtual {v1, v0, v2}, LX/5R4;->A01(LX/5Pz;LX/5yr;)V

    return-void
.end method
