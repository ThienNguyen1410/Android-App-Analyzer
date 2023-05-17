.class public final Lcom/google/firebase/messaging/i;
.super Lk7/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Landroid/os/Bundle;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/firebase/messaging/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/d0;

    invoke-direct {v0}, Lgb/d0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public B()Lcom/google/firebase/messaging/i$b;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->o:Lcom/google/firebase/messaging/i$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/h;->t(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/messaging/i$b;

    new-instance v1, Lcom/google/firebase/messaging/h;

    iget-object v2, p0, Lcom/google/firebase/messaging/i;->m:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/h;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/i$b;-><init>(Lcom/google/firebase/messaging/h;Lcom/google/firebase/messaging/i$a;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/i;->o:Lcom/google/firebase/messaging/i$b;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->o:Lcom/google/firebase/messaging/i$b;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/c$a;->a(Landroid/os/Bundle;)Ls/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/i;->n:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->n:Ljava/util/Map;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb/d0;->c(Lcom/google/firebase/messaging/i;Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->m:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
