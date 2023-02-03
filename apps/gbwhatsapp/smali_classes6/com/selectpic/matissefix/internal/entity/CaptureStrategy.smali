.class public Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;
.super Ljava/lang/Object;
.source "CaptureStrategy.java"


# instance fields
.field public final authority:Ljava/lang/String;

.field public final directory:Ljava/lang/String;

.field public final isPublic:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p1, "isPublic"    # Z
    .param p2, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPublic",
            "authority"
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "isPublic"    # Z
    .param p2, "authority"    # Ljava/lang/String;
    .param p3, "directory"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPublic",
            "authority",
            "directory"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;->isPublic:Z

    .line 30
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;->authority:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;->directory:Ljava/lang/String;

    .line 32
    return-void
.end method
