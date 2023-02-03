.class public final synthetic LX/4oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59P;


# instance fields
.field public final synthetic A00:LX/2TB;

.field public final synthetic A01:LX/1l9;


# direct methods
.method public synthetic constructor <init>(LX/2TB;LX/1l9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oa;->A00:LX/2TB;

    iput-object p2, p0, LX/4oa;->A01:LX/1l9;

    return-void
.end method


# virtual methods
.method public final AMm(LX/1l9;Z)V
    .locals 2

    iget-object v1, p0, LX/4oa;->A00:LX/2TB;

    iget-object v0, p0, LX/4oa;->A01:LX/1l9;

    invoke-static {v1, v0, p2}, LX/2TB;->A0D(LX/2TB;LX/1l9;Z)V

    return-void
.end method
