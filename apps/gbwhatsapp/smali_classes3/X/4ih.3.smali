.class public final synthetic LX/4ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57d;


# instance fields
.field public final synthetic A00:LX/57d;

.field public final synthetic A01:LX/2KD;


# direct methods
.method public synthetic constructor <init>(LX/57d;LX/2KD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ih;->A01:LX/2KD;

    iput-object p1, p0, LX/4ih;->A00:LX/57d;

    return-void
.end method


# virtual methods
.method public final ALk(LX/39v;)V
    .locals 2

    iget-object v0, p0, LX/4ih;->A01:LX/2KD;

    iget-object v1, p0, LX/4ih;->A00:LX/57d;

    iget-object v0, v0, LX/2KD;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/57d;->ALk(LX/39v;)V

    :cond_0
    return-void
.end method
