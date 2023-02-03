.class public LX/5lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/Jid;

.field public A01:LX/5jo;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "version"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5lH;->A03:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5lH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lH;->A03:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/5lH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lH;->A03:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5lH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lH;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5lH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lH;->A03:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5lH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;
    .locals 1

    new-instance v0, LX/5lH;

    invoke-direct {v0, p0, p1}, LX/5lH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, LX/5lH;

    invoke-direct {v0, p0, p1}, LX/5lH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/5lH;

    invoke-direct {v0, p0, p1}, LX/5lH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/5lH;

    invoke-direct {v1, p0, p1}, LX/5lH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/5lH;

    invoke-direct {v1, p0, p1}, LX/5lH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, p2, v0

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5lH;

    invoke-direct {v0, p0, p1}, LX/5lH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, p3

    return-void
.end method
