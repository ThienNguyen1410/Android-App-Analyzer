.class public interface abstract Lbh/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/e$b;,
        Lbh/e$a;
    }
.end annotation


# static fields
.field public static final a:Lbh/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbh/e$b;->m:Lbh/e$b;

    sput-object v0, Lbh/e;->a:Lbh/e$b;

    return-void
.end method


# virtual methods
.method public abstract i(Lbh/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract l(Lbh/d;)Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbh/d<",
            "-TT;>;)",
            "Lbh/d<",
            "TT;>;"
        }
    .end annotation
.end method
