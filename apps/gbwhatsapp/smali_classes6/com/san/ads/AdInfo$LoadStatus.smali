.class public interface abstract Lcom/san/ads/AdInfo$LoadStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadStatus"
.end annotation


# static fields
.field public static final STATUS_FAILED:I = 0x3

.field public static final STATUS_FAILED_CANCEL:I = 0x4

.field public static final STATUS_FAILED_CAPPING:I = 0x7

.field public static final STATUS_FAILED_PACING:I = 0x6

.field public static final STATUS_HB_FAILED:I = 0x5

.field public static final STATUS_INIT:I = -0x1

.field public static final STATUS_START:I = 0x1

.field public static final STATUS_SUCCEED:I = 0x2
