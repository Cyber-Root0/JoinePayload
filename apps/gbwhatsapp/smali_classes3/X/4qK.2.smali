.class public final synthetic LX/4qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/3uv;

.field public final synthetic A01:LX/0s2;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3uv;LX/0s2;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qK;->A01:LX/0s2;

    iput-object p3, p0, LX/4qK;->A02:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/4qK;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4qK;->A00:LX/3uv;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/4qK;->A01:LX/0s2;

    iget-object v3, p0, LX/4qK;->A02:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/4qK;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/4qK;->A00:LX/3uv;

    new-instance v0, LX/3E7;

    invoke-direct {v0, v1, v4, v3, v2}, LX/3E7;-><init>(LX/3uv;LX/0s2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method
