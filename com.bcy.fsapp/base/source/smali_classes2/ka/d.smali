.class public final synthetic Lka/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lka/g$a;


# static fields
.field public static final synthetic a:Lka/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/d;

    invoke-direct {v0}, Lka/d;-><init>()V

    sput-object v0, Lka/d;->a:Lka/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lka/g;->d(Landroid/util/JsonReader;)Lja/a0$d$b;

    move-result-object p1

    return-object p1
.end method
