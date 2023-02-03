.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:J


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly/b;->a:I

    iput-object p2, p0, Ly/b;->b:Lokio/ByteString;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Ly/b;->c:J

    return-void
.end method
