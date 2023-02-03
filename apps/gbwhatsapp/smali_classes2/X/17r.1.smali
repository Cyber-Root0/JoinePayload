.class public LX/17r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17l;


# instance fields
.field public final A00:LX/0md;


# direct methods
.method public constructor <init>(LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17r;->A00:LX/0md;

    return-void
.end method


# virtual methods
.method public ALg()V
    .locals 1

    iget-object v0, p0, LX/17r;->A00:LX/0md;

    invoke-virtual {v0}, LX/0md;->A04()I

    move-result v0

    invoke-static {v0}, LX/01s;->A00(I)V

    return-void
.end method

.method public synthetic ALh()V
    .locals 0

    return-void
.end method
