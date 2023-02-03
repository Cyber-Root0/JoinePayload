.class public final synthetic LX/4i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57V;


# instance fields
.field public final synthetic A00:LX/13d;


# direct methods
.method public synthetic constructor <init>(LX/13d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4i1;->A00:LX/13d;

    return-void
.end method


# virtual methods
.method public final A5l()V
    .locals 5

    iget-object v4, p0, LX/4i1;->A00:LX/13d;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/3kc;

    invoke-direct {v1}, LX/3kc;-><init>()V

    iput-object v3, v1, LX/3kc;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/3kc;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3kc;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/13d;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
