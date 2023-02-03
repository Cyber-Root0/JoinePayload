.class public Lcom/google/androidx/exoplayer2/source/UnrecognizedInputFormatException;
.super Lcom/google/androidx/exoplayer2/ParserException;
.source "UnrecognizedInputFormatException.java"


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/UnrecognizedInputFormatException;->uri:Landroid/net/Uri;

    .line 35
    return-void
.end method
