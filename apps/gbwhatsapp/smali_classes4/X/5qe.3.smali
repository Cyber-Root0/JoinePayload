.class public final synthetic LX/5qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yw;


# instance fields
.field public final synthetic A00:LX/5hT;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/5hT;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qe;->A00:LX/5hT;

    iput-object p2, p0, LX/5qe;->A01:[B

    return-void
.end method


# virtual methods
.method public final AV7(LX/5gG;)V
    .locals 3

    iget-object v2, p0, LX/5qe;->A00:LX/5hT;

    iget-object v0, p0, LX/5qe;->A01:[B

    invoke-virtual {p1, v0}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5hT;->A00(LX/24J;LX/1Tv;)V

    return-void
.end method
