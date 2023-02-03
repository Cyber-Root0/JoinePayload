.class public LX/5oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ij;


# instance fields
.field public final synthetic A00:LX/5kg;

.field public final synthetic A01:LX/5en;

.field public final synthetic A02:LX/5QR;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/5kg;LX/5en;LX/5QR;[B)V
    .locals 0

    iput-object p1, p0, LX/5oS;->A00:LX/5kg;

    iput-object p3, p0, LX/5oS;->A02:LX/5QR;

    iput-object p2, p0, LX/5oS;->A01:LX/5en;

    iput-object p4, p0, LX/5oS;->A03:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABO([B)LX/1il;
    .locals 5

    invoke-virtual {p0}, LX/5oS;->ACS()LX/58J;

    move-result-object v0

    invoke-interface {v0, p1}, LX/58J;->A7R([B)LX/1if;

    move-result-object v4

    iget-object v3, p0, LX/5oS;->A01:LX/5en;

    iget-object v2, p0, LX/5oS;->A02:LX/5QR;

    iget-object v1, p0, LX/5oS;->A03:[B

    new-instance v0, LX/5oR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5oR;-><init>(LX/1if;LX/5en;LX/5QR;[B)V

    return-object v0
.end method

.method public ACS()LX/58J;
    .locals 2

    iget-object v0, p0, LX/5oS;->A02:LX/5QR;

    iget-object v1, v0, LX/5QR;->A00:[B

    new-instance v0, LX/5oQ;

    invoke-direct {v0, v1}, LX/5oQ;-><init>([B)V

    return-object v0
.end method
