.class public LX/4Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3tD;

.field public A01:LX/57Q;

.field public A02:LX/4Ja;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4Sf;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/4Ja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4Sf;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4Sf;->A02:LX/4Ja;

    sget-object v0, LX/3tD;->A02:LX/3tD;

    iput-object v0, p0, LX/4Sf;->A00:LX/3tD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4Sf;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4Sf;->A04:Ljava/lang/String;

    sget-object v0, LX/3tD;->A01:LX/3tD;

    iput-object v0, p0, LX/4Sf;->A00:LX/3tD;

    return-void
.end method

.method public static A00(LX/4Qr;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    iget-object v0, v0, LX/4Sf;->A01:LX/57Q;

    invoke-interface {v0}, LX/57Q;->get()Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    iget-object v0, p0, LX/4Qr;->A01:LX/4Hx;

    iget-object v1, v0, LX/4Hx;->A00:LX/5CH;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/5CH;->AfM(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v3
.end method
