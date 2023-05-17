.class public Lnb/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/c;->a(Lrb/a;)Lnb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnb/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llb/e;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lnb/c;Llb/e;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lnb/c$f;->a:Llb/e;

    iput-object p3, p0, Lnb/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnb/c$f;->a:Llb/e;

    iget-object v1, p0, Lnb/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Llb/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
