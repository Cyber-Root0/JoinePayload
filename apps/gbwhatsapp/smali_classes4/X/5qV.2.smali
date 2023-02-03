.class public final synthetic LX/5qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58u;


# instance fields
.field public final synthetic A00:LX/5Qi;


# direct methods
.method public synthetic constructor <init>(LX/5Qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qV;->A00:LX/5Qi;

    return-void
.end method


# virtual methods
.method public final AQH(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5qV;->A00:LX/5Qi;

    iget-object v0, v3, LX/5Qi;->A0C:LX/0t4;

    invoke-virtual {v0, p1}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v2

    const-class v1, LX/5s2;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5Qi;->A01:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    return-void
.end method
