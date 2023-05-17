.class public Lha/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/j;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Loa/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/j;


# direct methods
.method public constructor <init>(Lha/j;)V
    .locals 0

    iput-object p1, p0, Lha/j$a;->a:Lha/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loa/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lha/j$a;->a:Lha/j;

    invoke-virtual {v0, p1, p2, p3}, Lha/j;->H(Loa/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
