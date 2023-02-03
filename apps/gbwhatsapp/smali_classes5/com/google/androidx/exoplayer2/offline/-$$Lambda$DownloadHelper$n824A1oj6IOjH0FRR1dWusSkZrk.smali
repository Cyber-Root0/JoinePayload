.class public final synthetic Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$n824A1oj6IOjH0FRR1dWusSkZrk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$n824A1oj6IOjH0FRR1dWusSkZrk;->f$0:Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$n824A1oj6IOjH0FRR1dWusSkZrk;->f$1:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$n824A1oj6IOjH0FRR1dWusSkZrk;->f$0:Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$n824A1oj6IOjH0FRR1dWusSkZrk;->f$1:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->lambda$prepare$3$DownloadHelper(Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void
.end method
