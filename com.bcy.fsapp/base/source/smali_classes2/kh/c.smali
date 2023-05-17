.class public abstract Lkh/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lph/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/c$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Lph/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkh/c$a;->a()Lkh/c$a;

    move-result-object v0

    sput-object v0, Lkh/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkh/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkh/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkh/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/c;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkh/c;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkh/c;->name:Ljava/lang/String;

    iput-object p4, p0, Lkh/c;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkh/c;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lph/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lph/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lph/b;
    .locals 1

    iget-object v0, p0, Lkh/c;->reflected:Lph/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkh/c;->computeReflected()Lph/b;

    move-result-object v0

    iput-object v0, p0, Lkh/c;->reflected:Lph/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lph/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0}, Lph/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkh/c;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkh/c;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lph/d;
    .locals 2

    iget-object v0, p0, Lkh/c;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkh/c;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkh/q;->c(Ljava/lang/Class;)Lph/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkh/q;->b(Ljava/lang/Class;)Lph/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lph/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0}, Lph/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lph/b;
    .locals 1

    invoke-virtual {p0}, Lkh/c;->compute()Lph/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lih/b;

    invoke-direct {v0}, Lih/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Lph/g;
    .locals 1

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0}, Lph/b;->getReturnType()Lph/g;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkh/c;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0}, Lph/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lph/h;
    .locals 1

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0}, Lph/b;->getVisibility()Lph/h;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0}, Lph/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0}, Lph/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lkh/c;->getReflected()Lph/b;

    move-result-object v0

    invoke-interface {v0}, Lph/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract isSuspend()Z
.end method
