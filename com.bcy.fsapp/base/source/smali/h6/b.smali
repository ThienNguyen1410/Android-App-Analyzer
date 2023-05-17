.class public final Lh6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/b$a;,
        Lh6/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/b$c;-><init>(Lkh/g;)V

    new-instance v0, Lh6/b$b;

    invoke-direct {v0}, Lh6/b$b;-><init>()V

    sput-object v0, Lh6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh6/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lh6/b;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lh6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh6/b$a;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lh6/b;->m:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/b$a;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/b;-><init>(Lh6/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lh6/b;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lh6/b;->m:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lh6/b;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lh6/b;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/b;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lzg/c0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh6/b;->m:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
