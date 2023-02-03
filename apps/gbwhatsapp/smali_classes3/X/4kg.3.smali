.class public final synthetic LX/4kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1il;


# instance fields
.field public final synthetic A00:LX/1nU;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/1nU;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kg;->A00:LX/1nU;

    iput-object p2, p0, LX/4kg;->A01:[B

    return-void
.end method


# virtual methods
.method public final A7v(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/4kg;->A00:LX/1nU;

    iget-object v2, p0, LX/4kg;->A01:[B

    iget-object v1, v0, LX/1nU;->A00:LX/1NI;

    new-instance v0, LX/4kd;

    invoke-direct {v0, v1}, LX/4kd;-><init>(LX/1NI;)V

    invoke-virtual {v0, v2}, LX/4kd;->A7R([B)LX/1if;

    move-result-object v1

    new-instance v0, LX/2zw;

    invoke-direct {v0, v1, p1}, LX/2zw;-><init>(LX/1if;Ljava/io/InputStream;)V

    return-object v0
.end method
