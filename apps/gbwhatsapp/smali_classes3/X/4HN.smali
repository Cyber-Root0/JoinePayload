.class public final LX/4HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/45m;

.field public final synthetic A01:LX/4Bn;


# direct methods
.method public constructor <init>(LX/45m;LX/4Bn;)V
    .locals 0

    iput-object p2, p0, LX/4HN;->A01:LX/4Bn;

    iput-object p1, p0, LX/4HN;->A00:LX/45m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/4HN;->A01:LX/4Bn;

    iget-object v2, v0, LX/4Bn;->A00:LX/0lU;

    iget-object v1, p0, LX/4HN;->A00:LX/45m;

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    return-void
.end method
