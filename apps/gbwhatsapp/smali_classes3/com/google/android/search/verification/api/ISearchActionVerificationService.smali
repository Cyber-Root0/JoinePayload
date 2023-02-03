.class public interface abstract Lcom/google/android/search/verification/api/ISearchActionVerificationService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getVersion()I
.end method

.method public abstract isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "options"
        }
    .end annotation
.end method
