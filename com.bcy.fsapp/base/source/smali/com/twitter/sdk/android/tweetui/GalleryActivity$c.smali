.class public Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lue/j;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;-><init>(JILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lue/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;->m:I

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;->n:Ljava/util/List;

    return-void
.end method
