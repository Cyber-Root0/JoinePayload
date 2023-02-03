.class public LX/5oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58J;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oQ;->A00:[B

    return-void
.end method


# virtual methods
.method public A7R([B)LX/1if;
    .locals 5

    iget-object v2, p0, LX/5oQ;->A00:[B

    const-string v0, "walibra_hkdf_info"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p1, v2, v1, v0}, LX/1e5;->A01([B[B[BI)[B

    move-result-object v1

    const/16 v4, 0x20

    const/16 v0, 0xc

    invoke-static {v1, v4, v0}, LX/0p2;->A05([BII)[[B

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    const/4 v0, 0x1

    aget-object v2, v1, v0

    invoke-static {v4}, LX/5LK;->A1a(I)[B

    move-result-object v1

    new-instance v0, LX/1if;

    invoke-direct {v0, v3, v1, v2}, LX/1if;-><init>([B[B[B)V

    return-object v0
.end method
