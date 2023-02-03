.class public final LX/4OI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Au;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/4OI;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/4OI;->A02:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v1, v3, [B

    sput-object v1, LX/4OI;->A04:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/4OI;->A01:Ljava/nio/ByteBuffer;

    new-instance v2, LX/4Au;

    invoke-direct {v2, v1}, LX/4Au;-><init>([B)V

    :try_start_0
    iget v1, v2, LX/4Au;->A00:I

    iget v0, v2, LX/4Au;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/4Au;->A00:I

    if-le v1, v3, :cond_0

    iput v1, v2, LX/4Au;->A01:I

    sub-int/2addr v1, v1

    iput v1, v2, LX/4Au;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v2, LX/4Au;->A01:I
    :try_end_0
    .catch LX/3s8; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v2, LX/4OI;->A00:LX/4Au;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/5D6;

    check-cast p0, LX/3Tw;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tx;

    invoke-virtual {v2}, LX/3Tx;->A00()V

    iget-object v1, v2, LX/3Tx;->A00:LX/3Tw;

    invoke-static {v1}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/5Bp;->Ahl(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/5D6;

    invoke-interface {v2}, LX/570;->Ahg()LX/5D6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/4ek;

    check-cast p1, LX/3Tw;

    invoke-virtual {v2}, LX/3Tx;->A00()V

    iget-object v1, v2, LX/3Tx;->A00:LX/3Tw;

    invoke-static {v1}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/5Bp;->Ahl(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3Tx;->Ahh()LX/5D6;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
