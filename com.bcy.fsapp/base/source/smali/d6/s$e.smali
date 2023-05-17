.class public final Ld6/s$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/s$e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6/s$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ld6/a;

.field public final m:Ld6/r;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld6/d;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Ld6/c0;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/s$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/s$e$b;-><init>(Lkh/g;)V

    new-instance v0, Ld6/s$e$a;

    invoke-direct {v0}, Ld6/s$e$a;-><init>()V

    sput-object v0, Ld6/s$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginBehavior"

    invoke-static {v0, v1}, Lt5/n0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6/r;->valueOf(Ljava/lang/String;)Ld6/r;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->m:Ld6/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ld6/s$e;->n:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld6/d;->valueOf(Ljava/lang/String;)Ld6/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld6/d;->n:Ld6/d;

    :goto_0
    iput-object v0, p0, Ld6/s$e;->o:Ld6/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lt5/n0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authId"

    invoke-static {v0, v1}, Lt5/n0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ld6/s$e;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authType"

    invoke-static {v0, v3}, Lt5/n0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ld6/s$e;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld6/c0;->valueOf(Ljava/lang/String;)Ld6/c0;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Ld6/c0;->o:Ld6/c0;

    :goto_3
    iput-object v0, p0, Ld6/s$e;->x:Ld6/c0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Ld6/s$e;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Ld6/s$e;->z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lt5/n0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/s$e;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    invoke-static {p1}, Ld6/a;->valueOf(Ljava/lang/String;)Ld6/a;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Ld6/s$e;->D:Ld6/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/s$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ld6/r;Ljava/util/Set;Ld6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ld6/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld6/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld6/a;",
            ")V"
        }
    .end annotation

    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    invoke-static {p6, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/s$e;->m:Ld6/r;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p2, p0, Ld6/s$e;->n:Ljava/util/Set;

    iput-object p3, p0, Ld6/s$e;->o:Ld6/d;

    iput-object p4, p0, Ld6/s$e;->t:Ljava/lang/String;

    iput-object p5, p0, Ld6/s$e;->p:Ljava/lang/String;

    iput-object p6, p0, Ld6/s$e;->q:Ljava/lang/String;

    if-nez p7, :cond_1

    sget-object p7, Ld6/c0;->o:Ld6/c0;

    :cond_1
    iput-object p7, p0, Ld6/s$e;->x:Ld6/c0;

    if-eqz p8, :cond_4

    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object p8, p0, Ld6/s$e;->A:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/s$e;->A:Ljava/lang/String;

    :goto_2
    iput-object p9, p0, Ld6/s$e;->B:Ljava/lang/String;

    iput-object p10, p0, Ld6/s$e;->C:Ljava/lang/String;

    iput-object p11, p0, Ld6/s$e;->D:Ld6/a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Ld6/s$e;->x:Ld6/c0;

    sget-object v1, Ld6/c0;->p:Ld6/c0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ld6/s$e;->r:Z

    return v0
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/s$e;->y:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld6/s$e;->v:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/s$e;->n:Ljava/util/Set;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/s$e;->r:Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/s$e;->w:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/s$e;->z:Z

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ld6/s$e;->z:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ld6/a;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->D:Ld6/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ld6/d;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->o:Ld6/d;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ld6/r;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->m:Ld6/r;

    return-object v0
.end method

.method public final t()Ld6/c0;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->x:Ld6/c0;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/s$e;->n:Ljava/util/Set;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ld6/s$e;->m:Ld6/r;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Ld6/s$e;->n:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Ld6/s$e;->o:Ld6/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld6/s$e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld6/s$e;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld6/s$e;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Ld6/s$e;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld6/s$e;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld6/s$e;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld6/s$e;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld6/s$e;->w:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Ld6/s$e;->x:Ld6/c0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld6/s$e;->y:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Ld6/s$e;->z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Ld6/s$e;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld6/s$e;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld6/s$e;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld6/s$e;->D:Ld6/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Ld6/s$e;->w:Z

    return v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Ld6/s$e;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/facebook/login/c;->j:Lcom/facebook/login/c$b;

    invoke-virtual {v2, v1}, Lcom/facebook/login/c$b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Ld6/s$e;->y:Z

    return v0
.end method
