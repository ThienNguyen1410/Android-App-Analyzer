.class public abstract Lh6/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lh6/g<",
        "TM;TB;>;B:",
        "Lh6/g$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lh6/g$a$a;


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/g$a$a;-><init>(Lkh/g;)V

    sput-object v0, Lh6/g$a;->b:Lh6/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lh6/g$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lh6/g$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Lh6/g;)Lh6/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lh6/g;->a(Lh6/g;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/g$a;->c(Landroid/os/Bundle;)Lh6/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Lh6/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TB;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/g$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method
