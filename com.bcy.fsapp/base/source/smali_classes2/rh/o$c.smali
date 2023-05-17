.class public final Lrh/o$c;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/o;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lqh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/l<",
        "Loh/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lrh/o$c;->m:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loh/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrh/o$c;->m:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lrh/o;->g0(Ljava/lang/CharSequence;Loh/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/h;

    invoke-virtual {p0, p1}, Lrh/o$c;->a(Loh/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
