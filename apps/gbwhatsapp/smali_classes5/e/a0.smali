.class public final Le/a0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "HTTP "

    .line 1
    invoke-static {v0, p1}, La/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Le/a0;->a:I

    const/4 p1, 0x0

    iput p1, p0, Le/a0;->b:I

    return-void
.end method
