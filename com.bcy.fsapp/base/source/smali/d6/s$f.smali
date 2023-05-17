.class public final Ld6/s$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/s$f$a;,
        Ld6/s$f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6/s$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ld6/s$f$c;


# instance fields
.field public final m:Ld6/s$f$a;

.field public final n:Lcom/facebook/a;

.field public final o:Lcom/facebook/b;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ld6/s$e;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/s$f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/s$f$c;-><init>(Lkh/g;)V

    sput-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    new-instance v0, Ld6/s$f$b;

    invoke-direct {v0}, Ld6/s$f$b;-><init>()V

    sput-object v0, Ld6/s$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, Ld6/s$f$a;->valueOf(Ljava/lang/String;)Ld6/s$f$a;

    move-result-object v0

    iput-object v0, p0, Ld6/s$f;->m:Ld6/s$f$a;

    const-class v0, Lcom/facebook/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/a;

    iput-object v0, p0, Ld6/s$f;->n:Lcom/facebook/a;

    const-class v0, Lcom/facebook/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/b;

    iput-object v0, p0, Ld6/s$f;->o:Lcom/facebook/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$f;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$f;->q:Ljava/lang/String;

    const-class v0, Ld6/s$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld6/s$e;

    iput-object v0, p0, Ld6/s$f;->r:Ld6/s$e;

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->o0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld6/s$f;->s:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/internal/e;->o0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld6/s$f;->t:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/s$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ld6/s$e;Ld6/s$f$a;Lcom/facebook/a;Lcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/s$f;->r:Ld6/s$e;

    iput-object p3, p0, Ld6/s$f;->n:Lcom/facebook/a;

    iput-object p4, p0, Ld6/s$f;->o:Lcom/facebook/b;

    iput-object p5, p0, Ld6/s$f;->p:Ljava/lang/String;

    iput-object p2, p0, Ld6/s$f;->m:Ld6/s$f$a;

    iput-object p6, p0, Ld6/s$f;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld6/s$e;Ld6/s$f$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "code"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld6/s$f;-><init>(Ld6/s$e;Ld6/s$f$a;Lcom/facebook/a;Lcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/s$f;->m:Ld6/s$f$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/s$f;->n:Lcom/facebook/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld6/s$f;->o:Lcom/facebook/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld6/s$f;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/s$f;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/s$f;->r:Ld6/s$e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    iget-object p2, p0, Ld6/s$f;->s:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/e;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Ld6/s$f;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/e;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
