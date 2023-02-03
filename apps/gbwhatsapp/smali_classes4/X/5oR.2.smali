.class public final synthetic LX/5oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1il;


# instance fields
.field public final synthetic A00:LX/1if;

.field public final synthetic A01:LX/5en;

.field public final synthetic A02:LX/5QR;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/1if;LX/5en;LX/5QR;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oR;->A01:LX/5en;

    iput-object p3, p0, LX/5oR;->A02:LX/5QR;

    iput-object p1, p0, LX/5oR;->A00:LX/1if;

    iput-object p4, p0, LX/5oR;->A03:[B

    return-void
.end method


# virtual methods
.method public final A7v(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 7

    iget-object v2, p0, LX/5oR;->A01:LX/5en;

    iget-object v1, p0, LX/5oR;->A02:LX/5QR;

    iget-object v0, p0, LX/5oR;->A00:LX/1if;

    iget-object v6, p0, LX/5oR;->A03:[B

    iget-object v2, v2, LX/5en;->A03:[B

    iget-object v3, v1, LX/5QR;->A00:[B

    iget-object v4, v0, LX/1if;->A00:[B

    iget-object v5, v0, LX/1if;->A01:[B

    new-instance v0, LX/5Ze;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/5Ze;-><init>(Ljava/io/InputStream;[B[B[B[B[B)V

    return-object v0
.end method
