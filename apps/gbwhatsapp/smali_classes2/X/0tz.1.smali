.class public LX/0tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0wE;

.field public final A02:LX/0uX;


# direct methods
.method public constructor <init>(LX/0o1;LX/0wE;LX/0uX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tz;->A00:LX/0o1;

    iput-object p2, p0, LX/0tz;->A01:LX/0wE;

    iput-object p3, p0, LX/0tz;->A02:LX/0uX;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LX/0tz;->A02:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tz;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0tz;->A01:LX/0wE;

    invoke-virtual {v0}, LX/0wE;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
